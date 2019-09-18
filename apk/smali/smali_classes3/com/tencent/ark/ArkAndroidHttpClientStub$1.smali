.class Lcom/tencent/ark/ArkAndroidHttpClientStub$1;
.super Ljava/lang/Object;
.source "ArkAndroidHttpClientStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkAndroidHttpClientStub;->httpAsynTask(Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkAndroidHttpClientStub;

.field final synthetic val$buffer:[B

.field final synthetic val$bufferlen:I

.field final synthetic val$filepath:Ljava/lang/String;

.field final synthetic val$formData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

.field final synthetic val$lastModifyTime:I

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$userdata:J


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkAndroidHttpClientStub;Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->this$0:Lcom/tencent/ark/ArkAndroidHttpClientStub;

    iput-object p2, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$lastModifyTime:I

    iput-object p4, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$buffer:[B

    iput p5, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$bufferlen:I

    iput-object p6, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$formData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    iput-object p7, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$filepath:Ljava/lang/String;

    iput-wide p8, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$userdata:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 141
    iget-object v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->this$0:Lcom/tencent/ark/ArkAndroidHttpClientStub;

    iget-object v2, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$lastModifyTime:I

    iget-object v4, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$buffer:[B

    iget v5, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$bufferlen:I

    iget-object v6, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$formData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    iget-object v7, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$filepath:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;->val$userdata:J

    invoke-static/range {v1 .. v9}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->access$100(Lcom/tencent/ark/ArkAndroidHttpClientStub;Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V

    .line 142
    return-void
.end method
