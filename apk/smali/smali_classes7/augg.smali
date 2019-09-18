.class public Laugg;
.super Lfm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Laugg;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-direct {p0}, Lfm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Laugg;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Laugg;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)I

    move-result v0

    iget-object v1, p0, Laugg;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Laugg;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etrump/mixlayout/ETTextView;->d:Z

    .line 146
    iget-object v0, p0, Laugg;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v2, v2}, Lcom/etrump/mixlayout/ETTextView;->a(ZZ)V

    .line 147
    iget-object v0, p0, Laugg;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 148
    iget-object v0, p0, Laugg;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->c(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)I

    .line 151
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;ZI)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
