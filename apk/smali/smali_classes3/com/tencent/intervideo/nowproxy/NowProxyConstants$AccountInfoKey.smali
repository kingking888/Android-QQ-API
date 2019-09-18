.class public Lcom/tencent/intervideo/nowproxy/NowProxyConstants$AccountInfoKey;
.super Ljava/lang/Object;
.source "NowProxyConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/intervideo/nowproxy/NowProxyConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccountInfoKey"
.end annotation


# static fields
.field public static final A2:Ljava/lang/String; = "A2"

.field public static final QQ:Ljava/lang/String; = "QQ"

.field public static final SKEY:Ljava/lang/String; = "SKEY"

.field public static final ST:Ljava/lang/String; = "ST"

.field public static final STKEY:Ljava/lang/String; = "STKEY"

.field public static final UID:Ljava/lang/String; = "UIN"


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/NowProxyConstants;


# direct methods
.method public constructor <init>(Lcom/tencent/intervideo/nowproxy/NowProxyConstants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/NowProxyConstants;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowProxyConstants$AccountInfoKey;->this$0:Lcom/tencent/intervideo/nowproxy/NowProxyConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
