.class Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;
.super Ljava/lang/Object;
.source "ArkAndroidHttpClientStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkAndroidHttpClientStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestOption"
.end annotation


# instance fields
.field public cookie:Ljava/lang/String;

.field public final customHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;",
            ">;"
        }
    .end annotation
.end field

.field public timeoutInterval:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->customHeader:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ark/ArkAndroidHttpClientStub$1;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;-><init>()V

    return-void
.end method
