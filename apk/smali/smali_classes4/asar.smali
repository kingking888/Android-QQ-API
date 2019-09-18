.class Lasar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdl;


# instance fields
.field final synthetic a:Lasae;


# direct methods
.method constructor <init>(Lasae;)V
    .locals 0

    .prologue
    .line 2283
    iput-object p1, p0, Lasar;->a:Lasae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2287
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 2292
    const/4 v0, 0x2

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2297
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 2298
    :cond_0
    const/4 p2, 0x0

    .line 2301
    :cond_1
    if-nez p2, :cond_2

    .line 2302
    const-string v0, "\u7537"

    .line 2304
    :goto_0
    return-object v0

    :cond_2
    const-string v0, "\u5973"

    goto :goto_0
.end method
