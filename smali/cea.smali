.class final Lcea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsf;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcea;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcea;->a:Lcdr;

    .line 1321
    iget-object v0, v0, Lcdr;->bs:Ldas;

    .line 1167
    invoke-interface {v0, p1}, Ldas;->a(Ljava/lang/String;)V

    .line 1168
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcea;->a:Lcdr;

    .line 2321
    iget-boolean v0, v0, Lcdr;->br:Z

    .line 1172
    return v0
.end method
