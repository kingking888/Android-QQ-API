.class public Lazoq;
.super Lazot;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lazot;-><init>()V

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lazoq;->b:Ljava/lang/String;

    .line 199
    const/16 v0, 0x64

    iput v0, p0, Lazoq;->b:I

    .line 200
    const/16 v0, 0x14

    iput v0, p0, Lazoq;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lazoq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, ""

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lazoq;->a:Ljava/lang/String;

    goto :goto_0
.end method
