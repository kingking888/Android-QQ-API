.class public final Lajin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laioj;


# instance fields
.field final synthetic a:Lajiu;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lajiu;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 2730
    iput-object p1, p0, Lajin;->a:Lajiu;

    iput-object p2, p0, Lajin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2733
    iget-object v0, p0, Lajin;->a:Lajiu;

    iget-object v1, p0, Lajin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    invoke-interface {v0, v1}, Lajiu;->b(Z)V

    .line 2734
    return-void
.end method
