.class Lbawp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbawn;

.field final synthetic a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lbawn;Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 2152
    iput-object p1, p0, Lbawp;->a:Lbawn;

    iput-object p2, p0, Lbawp;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    iput-object p3, p0, Lbawp;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2155
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2156
    iget-object v0, p0, Lbawp;->a:Lbawn;

    iget-object v0, v0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, p0, Lbawp;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p0, Lbawp;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    return-void
.end method
