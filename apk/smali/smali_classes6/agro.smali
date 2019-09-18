.class Lagro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagrm;


# direct methods
.method constructor <init>(Lagrm;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lagro;->a:Lagrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lagro;->a:Lagrm;

    iget-object v0, v0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 966
    return-void
.end method
