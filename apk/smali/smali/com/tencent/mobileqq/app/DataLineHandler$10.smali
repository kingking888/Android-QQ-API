.class public Lcom/tencent/mobileqq/app/DataLineHandler$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajpd;

.field final synthetic a:Lmsf/msgcomm/msg_comm$Msg;

.field final synthetic a:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;

.field final synthetic this$0:Lajpd;


# direct methods
.method public constructor <init>(Lajpd;Lajpd;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V
    .locals 0

    .prologue
    .line 2589
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$10;->this$0:Lajpd;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$10;->a:Lajpd;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/DataLineHandler$10;->a:Lmsf/msgcomm/msg_comm$Msg;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/DataLineHandler$10;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2592
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler$10;->this$0:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$10;->a:Lajpd;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler$10;->a:Lmsf/msgcomm/msg_comm$Msg;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler$10;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;

    invoke-virtual {v0, v1, v2, v3}, Lajwn;->a(Lajpd;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V

    .line 2593
    return-void
.end method
