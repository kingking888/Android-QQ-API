.class public Lcom/tencent/mobileqq/imaxad/ImaxAdDeleteManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lohx;

.field final synthetic this$0:Lapqf;


# direct methods
.method public constructor <init>(Lapqf;Lohx;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdDeleteManager$1;->this$0:Lapqf;

    iput-object p2, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdDeleteManager$1;->a:Lohx;

    iput-object p3, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdDeleteManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdDeleteManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdDeleteManager$1;->a:Lohx;

    .line 130
    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdDeleteManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdDeleteManager$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lapqk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lohx;->a(Ljava/lang/String;)Lohx;

    move-result-object v0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdDeleteManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdDeleteManager$1;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lapqf;->a(Ljava/lang/String;Lohx;Ljava/lang/String;)V

    .line 135
    return-void
.end method
