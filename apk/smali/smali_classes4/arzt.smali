.class Larzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdl;


# instance fields
.field final synthetic a:Larza;


# direct methods
.method constructor <init>(Larza;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Larzt;->a:Larza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2143
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 2148
    const/4 v0, 0x2

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2153
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 2154
    :cond_0
    const/4 p2, 0x0

    .line 2157
    :cond_1
    if-nez p2, :cond_2

    .line 2158
    const-string v0, "\u7537"

    .line 2160
    :goto_0
    return-object v0

    :cond_2
    const-string v0, "\u5973"

    goto :goto_0
.end method
