.class public Lbavh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lbavh;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    const-string v1, "\u6635\u79f0\u6700\u591a\u53ef\u8f93\u516512\u4e2a\u5b57"

    .line 141
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    sub-int v2, p6, p5

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0xc

    .line 142
    if-gtz v0, :cond_0

    .line 143
    iget-object v0, p0, Lbavh;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v0, v1, v3}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;Z)V

    .line 144
    const-string v0, ""

    .line 157
    :goto_0
    return-object v0

    .line 145
    :cond_0
    sub-int v2, p3, p2

    if-lt v0, v2, :cond_1

    .line 146
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    add-int/2addr v0, p2

    .line 149
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    if-ne v0, p2, :cond_2

    .line 152
    iget-object v0, p0, Lbavh;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v0, v1, v3}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;Z)V

    .line 153
    const-string v0, ""

    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, p0, Lbavh;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v2, v1, v3}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;Z)V

    .line 157
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
