.class public Lcom/dataline/activities/LiteActivity$19$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lak;


# direct methods
.method public constructor <init>(Lak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2203
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$19$1;->this$0:Lak;

    iput-object p2, p0, Lcom/dataline/activities/LiteActivity$19$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 2207
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$19$1;->this$0:Lak;

    iget-object v0, v0, Lak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 2208
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$19$1;->this$0:Lak;

    iget-object v1, v1, Lak;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$19$1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v0 .. v9}, Lajpd;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    .line 2209
    return-void
.end method
