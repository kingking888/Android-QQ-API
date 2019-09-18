.class public Lagci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layki;


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;J)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lagci;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-wide p2, p0, Lagci;->a:J

    .line 263
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 266
    iget-wide v0, p0, Lagci;->a:J

    return-wide v0
.end method
