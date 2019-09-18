.class public Lbgyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lbgyv;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lbgyv;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    .line 1028
    iget-object v0, p0, Lbgyv;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->setResult(I)V

    .line 1029
    return-void
.end method
