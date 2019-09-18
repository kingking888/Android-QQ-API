.class Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 246
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 240
    const-string v0, "ApolloJsPlugin"

    const/4 v1, 0x1

    const-string v2, "[startRecord] grant"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    return-void
.end method
