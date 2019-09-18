.class Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;
.super Ljava/lang/Object;
.source "ArkAndroidHttpClientStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkAndroidHttpClientStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FormData"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public final formData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->formData:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ark/ArkAndroidHttpClientStub$1;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;-><init>()V

    return-void
.end method
