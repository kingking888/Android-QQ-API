.class public final Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lazqe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 169
    return-void
.end method
