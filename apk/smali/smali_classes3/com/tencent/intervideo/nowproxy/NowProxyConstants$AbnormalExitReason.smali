.class public Lcom/tencent/intervideo/nowproxy/NowProxyConstants$AbnormalExitReason;
.super Ljava/lang/Object;
.source "NowProxyConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/intervideo/nowproxy/NowProxyConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AbnormalExitReason"
.end annotation


# static fields
.field public static final KICK_OUT:I = 0x1

.field public static final TIKET_EXPIRED:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/NowProxyConstants;


# direct methods
.method public constructor <init>(Lcom/tencent/intervideo/nowproxy/NowProxyConstants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/NowProxyConstants;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowProxyConstants$AbnormalExitReason;->this$0:Lcom/tencent/intervideo/nowproxy/NowProxyConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
