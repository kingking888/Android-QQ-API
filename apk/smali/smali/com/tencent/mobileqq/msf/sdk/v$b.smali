.class Lcom/tencent/mobileqq/msf/sdk/v$b;
.super Lcom/tencent/mobileqq/msf/sdk/v$a;
.source "MyLinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/tencent/mobileqq/msf/sdk/v;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/sdk/v;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/v$b;->d:Lcom/tencent/mobileqq/msf/sdk/v;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/v$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/v;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/sdk/v;Lcom/tencent/mobileqq/msf/sdk/w;)V
    .locals 0

    .prologue
    .line 1117
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/v$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/v;)V

    return-void
.end method


# virtual methods
.method a()Lcom/tencent/mobileqq/msf/sdk/v$d;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v$b;->d:Lcom/tencent/mobileqq/msf/sdk/v;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    return-object v0
.end method

.method a(Lcom/tencent/mobileqq/msf/sdk/v$d;)Lcom/tencent/mobileqq/msf/sdk/v$d;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/v$d;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    return-object v0
.end method
