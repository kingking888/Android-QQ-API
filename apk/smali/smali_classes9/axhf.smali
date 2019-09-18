.class public Laxhf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laxhf;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Laxhf;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->onBackPressed()V

    .line 139
    return-void
.end method
