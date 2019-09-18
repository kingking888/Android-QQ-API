.class public final Lcom/tencent/mobileqq/service/message/MessageProtoCodec$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$MsgBody;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$MsgBody;Z)V
    .locals 0

    .prologue
    .line 5090
    iput-object p1, p0, Lcom/tencent/mobileqq/service/message/MessageProtoCodec$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/service/message/MessageProtoCodec$3;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$MsgBody;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/service/message/MessageProtoCodec$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5093
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageProtoCodec$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/message/MessageProtoCodec$3;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$MsgBody;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$MsgBody;->invite_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$InviteInfo;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/service/message/MessageProtoCodec$3;->a:Z

    invoke-static {v0, v1, v2}, Lavaw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$InviteInfo;Z)V

    .line 5094
    return-void
.end method
