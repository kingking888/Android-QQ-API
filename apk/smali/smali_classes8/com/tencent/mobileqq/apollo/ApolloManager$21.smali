.class public Lcom/tencent/mobileqq/apollo/ApolloManager$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic this$0:Laioa;


# direct methods
.method public constructor <init>(Laioa;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5276
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->this$0:Laioa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->a:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5279
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->this$0:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    new-instance v3, Laiog;

    invoke-direct {v3, p0}, Laiog;-><init>(Lcom/tencent/mobileqq/apollo/ApolloManager$21;)V

    invoke-static {v0, v1, v2, v3}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 5304
    return-void
.end method
