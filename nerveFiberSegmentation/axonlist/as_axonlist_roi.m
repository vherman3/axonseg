function index=as_axonlist_roi(axonlist,xrange,yrange)
% index=as_axonlist_roi(xrange,yrange)
% EXAMPLE: axonlist(as_axonlist_roi(axonlist,[1 100],[1 100]))
centroids=cat(1,axonlist.Centroid);
index=centroids(:,1)>xrange(1) & centroids(:,1)<xrange(2) & centroids(:,2)>yrange(1) & centroids(:,2)<yrange(2);
