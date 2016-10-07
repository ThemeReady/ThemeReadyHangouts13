.class final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrk;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lceb;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lceb;->a:Lcdr;

    .line 1321
    iget-object v0, v0, Lcdr;->aG:Ljava/lang/String;

    .line 1180
    return-object v0
.end method

.method public b()Ledk;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lceb;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->Z()Ledk;

    move-result-object v0

    return-object v0
.end method
