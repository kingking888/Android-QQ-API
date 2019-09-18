.class public final Lcom/tencent/mobileqq/utils/ContactUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazcz;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lazcz;)V
    .locals 0

    .prologue
    .line 2113
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ContactUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/ContactUtils$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/utils/ContactUtils$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/utils/ContactUtils$1;->a:Lazcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ContactUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ContactUtils$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/ContactUtils$1;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2117
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ContactUtils$1;->a:Lazcz;

    if-eqz v1, :cond_0

    .line 2118
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ContactUtils$1;->a:Lazcz;

    invoke-interface {v1, v0}, Lazcz;->a(Ljava/lang/String;)V

    .line 2120
    :cond_0
    return-void
.end method
