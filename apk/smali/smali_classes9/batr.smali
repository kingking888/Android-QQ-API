.class Lbatr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbatn;

.field final synthetic a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lbatn;Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lbatr;->a:Lbatn;

    iput-object p2, p0, Lbatr;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object p3, p0, Lbatr;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2278
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2279
    iget-object v0, p0, Lbatr;->a:Lbatn;

    iget-object v0, v0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, p0, Lbatr;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p0, Lbatr;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/open/agent/AuthorityActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    return-void
.end method
