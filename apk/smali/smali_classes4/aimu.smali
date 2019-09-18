.class public Laimu;
.super Laims;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/StringBuilder;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/tencent/widget/SingleLineTextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Laims;-><init>()V

    .line 204
    const/16 v0, 0xb

    iput v0, p0, Laimu;->a:I

    .line 205
    return-void
.end method
