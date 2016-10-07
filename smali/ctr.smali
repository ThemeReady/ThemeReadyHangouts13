.class final Lctr;
.super Lcuq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctn;


# direct methods
.method constructor <init>(Lctn;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lctr;->a:Lctn;

    invoke-direct {p0}, Lcuq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcuo;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lctr;->a:Lctn;

    .line 2080
    invoke-virtual {v0}, Lctn;->u()V

    .line 251
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lctr;->a:Lctn;

    .line 1080
    invoke-virtual {v0}, Lctn;->u()V

    .line 246
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lctr;->a:Lctn;

    .line 3080
    invoke-virtual {v0}, Lctn;->u()V

    .line 256
    return-void
.end method
