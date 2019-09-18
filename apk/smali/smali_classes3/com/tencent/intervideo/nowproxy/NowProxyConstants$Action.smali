.class public Lcom/tencent/intervideo/nowproxy/NowProxyConstants$Action;
.super Ljava/lang/Object;
.source "NowProxyConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/intervideo/nowproxy/NowProxyConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation


# static fields
.field public static final ACTION_DO_ACTION:I = 0x6

.field public static final ACTION_KILL_PLUGIN_PROCESS:I = 0x4

.field public static final ACTION_ON_QUERY_PHONE_AUTH_STATE:I = 0x7

.field public static final ACTION_OPEN_ROOM:I = 0x1

.field public static final ACTION_PREINSTALL:I = 0x8

.field public static final ACTION_PRELOAD:I = 0x2

.field public static final ACTION_UPDATE_LOGIN_DATA:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/NowProxyConstants;


# direct methods
.method public constructor <init>(Lcom/tencent/intervideo/nowproxy/NowProxyConstants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/NowProxyConstants;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowProxyConstants$Action;->this$0:Lcom/tencent/intervideo/nowproxy/NowProxyConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
