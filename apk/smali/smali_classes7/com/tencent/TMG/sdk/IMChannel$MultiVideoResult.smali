.class public Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;
.super Ljava/lang/Object;
.source "IMChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/IMChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiVideoResult"
.end annotation


# instance fields
.field public errorInfo:Ljava/lang/String;

.field public response:[B

.field public result:I

.field final synthetic this$0:Lcom/tencent/TMG/sdk/IMChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/sdk/IMChannel;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;->result:I

    .line 143
    return-void
.end method
