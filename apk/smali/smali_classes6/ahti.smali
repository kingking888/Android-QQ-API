.class public Lahti;
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
    .line 370
    iput-object p1, p0, Lahti;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lahti;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 375
    return-void
.end method
