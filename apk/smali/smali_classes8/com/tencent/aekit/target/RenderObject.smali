.class public abstract Lcom/tencent/aekit/target/RenderObject;
.super Ljava/lang/Object;
.source "RenderObject.java"


# instance fields
.field public volatile context:Lcom/tencent/aekit/target/RenderContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract init()V
.end method

.method public abstract render(Lcom/tencent/aekit/target/RefFrame;J)V
.end method
