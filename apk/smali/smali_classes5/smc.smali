.class Lsmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsmb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lsmc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 272
    return-object p1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 263
    return-void
.end method
