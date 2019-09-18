.class public Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field public a:Lajro;

.field private a:Lauvf;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/CountDownLatch;

.field private a:Z

.field private a:[I

.field public final synthetic this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/lang/String;[IILauvf;)V
    .locals 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lauvl;

    invoke-direct {v0, p0}, Lauvl;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Lajro;

    .line 156
    iput-object p3, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:[I

    .line 157
    iput-object p5, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Lauvf;

    .line 158
    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Ljava/lang/String;

    .line 159
    iput p4, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:I

    .line 160
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Ljava/util/concurrent/CountDownLatch;

    .line 161
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;)Lauvf;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Lauvf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Z

    .line 176
    iput-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Lauvf;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 178
    iput-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Lajro;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lafnr;

    iget v1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:I

    invoke-virtual {v0, v1}, Lafnr;->a(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iget-object v1, v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lafnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:[I

    sget-wide v4, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->b:D

    sget-wide v6, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:D

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lafnr;->a(Ljava/lang/String;[IDDZI)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iget-object v1, v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lafnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:[I

    sget-wide v4, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->b:D

    sget-wide v6, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:D

    move v9, v8

    invoke-virtual/range {v1 .. v9}, Lafnr;->a(Ljava/lang/String;[IDDZI)V

    goto :goto_0
.end method
