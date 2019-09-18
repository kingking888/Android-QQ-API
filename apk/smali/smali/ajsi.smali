.class Lajsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbafk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbafk",
        "<",
        "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajsh;


# direct methods
.method constructor <init>(Lajsh;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lajsi;->a:Lajsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    check-cast p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    invoke-virtual {p0, p1, p2}, Lajsi;->a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V
    .locals 7

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    sput-object v3, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/lang/String;

    .line 427
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Larjh;->a(ILjava/lang/String;JLjava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method
