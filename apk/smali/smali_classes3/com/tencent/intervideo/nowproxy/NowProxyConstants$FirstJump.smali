.class public Lcom/tencent/intervideo/nowproxy/NowProxyConstants$FirstJump;
.super Ljava/lang/Object;
.source "NowProxyConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/intervideo/nowproxy/NowProxyConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FirstJump"
.end annotation


# static fields
.field public static final FIRST_APP:I = 0x1

.field public static final FIRST_H5:I = 0x3

.field public static final FIRST_SDK:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/NowProxyConstants;


# direct methods
.method public constructor <init>(Lcom/tencent/intervideo/nowproxy/NowProxyConstants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/NowProxyConstants;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowProxyConstants$FirstJump;->this$0:Lcom/tencent/intervideo/nowproxy/NowProxyConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
