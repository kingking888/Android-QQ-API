.class public Lspf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lspf;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public OnInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lspf;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 625
    iget-object v1, p0, Lspf;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lspf;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 629
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
