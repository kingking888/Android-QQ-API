.class public Lbdvi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/ChatMessage;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lbdvi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 80
    iput-object p2, p0, Lbdvi;->a:Ljava/lang/String;

    .line 81
    return-void
.end method
