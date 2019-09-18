.class public Lahtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lahtj;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 381
    const/16 v0, 0x2a8

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 384
    iget-object v0, p0, Lahtj;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 385
    iget-object v0, p0, Lahtj;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a()V

    .line 386
    return-void
.end method
