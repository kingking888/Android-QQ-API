.class public Lcom/tencent/biz/qqstory/base/preload/cachecleaner/CacheCleaner$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lthh;


# direct methods
.method public constructor <init>(Lthh;Z)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/cachecleaner/CacheCleaner$2;->this$0:Lthh;

    iput-boolean p2, p0, Lcom/tencent/biz/qqstory/base/preload/cachecleaner/CacheCleaner$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 80
    new-instance v0, Lthn;

    sget-object v1, Lthh;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lthn;-><init>([Ljava/lang/String;)V

    .line 82
    new-instance v1, Lthj;

    sget-object v2, Lthh;->b:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lthj;-><init>([Ljava/lang/String;)V

    .line 84
    new-instance v2, Lthl;

    sget-object v3, Lthh;->c:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lthl;-><init>([Ljava/lang/String;)V

    .line 86
    new-instance v3, Ltho;

    sget-object v4, Lthh;->d:[Ljava/lang/String;

    invoke-direct {v3, v4}, Ltho;-><init>([Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v2}, Lthj;->a(Lthf;)Lthf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lthf;->a(Lthf;)Lthf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lthf;->a(Lthf;)Lthf;

    .line 88
    new-instance v0, Lthg;

    invoke-direct {v0}, Lthg;-><init>()V

    .line 89
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/base/preload/cachecleaner/CacheCleaner$2;->a:Z

    iput-boolean v2, v0, Lthg;->a:Z

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lthg;->a:J

    .line 91
    invoke-virtual {v1, v0}, Lthj;->a(Lthg;)V

    .line 92
    return-void
.end method
