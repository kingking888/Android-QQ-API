.class Laojl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field final synthetic a:Laojj;

.field a:Lcom/tencent/image/URLImageView;


# direct methods
.method private constructor <init>(Laojj;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Laojl;->a:Laojj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Laojl;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method synthetic constructor <init>(Laojj;Laojk;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laojl;-><init>(Laojj;)V

    return-void
.end method
