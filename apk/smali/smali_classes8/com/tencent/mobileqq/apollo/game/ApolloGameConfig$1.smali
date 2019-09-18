.class public final Lcom/tencent/mobileqq/apollo/game/ApolloGameConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method
