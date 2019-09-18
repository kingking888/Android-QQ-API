.class public Lacga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lacga;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lacga;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->finish()V

    .line 413
    return-void
.end method
