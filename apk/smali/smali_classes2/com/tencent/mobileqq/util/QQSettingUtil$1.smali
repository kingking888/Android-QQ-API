.class public final Lcom/tencent/mobileqq/util/QQSettingUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/util/QQSettingUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/util/QQSettingUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazan;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 97
    return-void
.end method
