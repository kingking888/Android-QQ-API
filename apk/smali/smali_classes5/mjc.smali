.class public Lmjc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x1388

    const/4 v1, 0x2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput v2, p0, Lmjc;->a:I

    .line 289
    iput v1, p0, Lmjc;->b:I

    .line 290
    const-string v0, "\u8bd5\u8bd5\u5927\u58f0\u8bf4\u201cvoicesticker\u201d"

    iput-object v0, p0, Lmjc;->a:Ljava/lang/String;

    .line 291
    iput v1, p0, Lmjc;->c:I

    .line 292
    iput v2, p0, Lmjc;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lmjc;->a:Ljava/lang/String;

    const-string v1, "voicesticker"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
