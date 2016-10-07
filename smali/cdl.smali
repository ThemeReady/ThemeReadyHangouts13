.class final Lcdl;
.super Lchu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcdl;->a:Lcdh;

    invoke-direct {p0}, Lchu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcdl;->a:Lcdh;

    .line 1040
    iget-object v0, v0, Lcdh;->c:Lcdn;

    .line 174
    invoke-virtual {v0}, Lcdn;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcdl;->a:Lcdh;

    .line 2040
    iget-object v0, v0, Lcdh;->c:Lcdn;

    .line 179
    invoke-virtual {v0}, Lcdn;->b()V

    .line 180
    const/4 v0, 0x0

    return v0
.end method
