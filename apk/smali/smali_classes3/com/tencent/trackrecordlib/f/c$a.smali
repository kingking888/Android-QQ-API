.class public Lcom/tencent/trackrecordlib/f/c$a;
.super Ljava/lang/Object;
.source "ListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trackrecordlib/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/trackrecordlib/f/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/trackrecordlib/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/f/c;-><init>(Lcom/tencent/trackrecordlib/f/c$1;)V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/f/c$a;->a:Lcom/tencent/trackrecordlib/f/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/trackrecordlib/f/b$a;)Lcom/tencent/trackrecordlib/f/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/c$a;->a:Lcom/tencent/trackrecordlib/f/c;

    iput-object p1, v0, Lcom/tencent/trackrecordlib/f/c;->b:Lcom/tencent/trackrecordlib/f/b$a;

    .line 26
    return-object p0
.end method

.method public a(Lcom/tencent/trackrecordlib/f/b$b;)Lcom/tencent/trackrecordlib/f/c$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/c$a;->a:Lcom/tencent/trackrecordlib/f/c;

    iput-object p1, v0, Lcom/tencent/trackrecordlib/f/c;->a:Lcom/tencent/trackrecordlib/f/b$b;

    .line 21
    return-object p0
.end method

.method a()Lcom/tencent/trackrecordlib/f/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/c$a;->a:Lcom/tencent/trackrecordlib/f/c;

    return-object v0
.end method
