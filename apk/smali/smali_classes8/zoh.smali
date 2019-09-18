.class public Lzoh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lzol;

.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzoh;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lzoh;->a:Lzol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoh;->a:Lzol;

    invoke-virtual {v0}, Lzol;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
