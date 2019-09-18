.class Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;
.super Ljava/lang/Object;
.source "ArkAndroidHttpClientStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkAndroidHttpClientStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Header"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;->name:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;->value:Ljava/lang/String;

    .line 119
    return-void
.end method
