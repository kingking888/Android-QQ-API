.class public Lcom/tencent/intervideo/nowproxy/NowProxyConstants$CustomedFlag;
.super Ljava/lang/Object;
.source "NowProxyConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/intervideo/nowproxy/NowProxyConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomedFlag"
.end annotation


# static fields
.field public static final CSCHANNEL:I = 0x4

.field public static final PAY:I = 0x1

.field public static final REPORT:I = 0x200

.field public static final ROOM_LIFECYCLE:I = 0x400

.field public static final SHARE:I = 0x2

.field public static final SHARE_MENU_PYQ:I = 0x40

.field public static final SHARE_MENU_QQ:I = 0x8

.field public static final SHARE_MENU_QZONE:I = 0x10

.field public static final SHARE_MENU_WEIBO:I = 0x80

.field public static final SHARE_MENU_WX:I = 0x20

.field public static final SUBSCRIBE:I = 0x100


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/NowProxyConstants;


# direct methods
.method public constructor <init>(Lcom/tencent/intervideo/nowproxy/NowProxyConstants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/NowProxyConstants;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowProxyConstants$CustomedFlag;->this$0:Lcom/tencent/intervideo/nowproxy/NowProxyConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
