.class public Lails;
.super Lbdcd;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lbdcd;-><init>()V

    .line 214
    const/4 v0, 0x1

    iput v0, p0, Lails;->a:I

    return-void
.end method
