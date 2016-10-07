.class final Lcdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbry;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcdw;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcdw;->a:Lcdr;

    .line 1321
    iget-boolean v0, v0, Lcdr;->br:Z

    .line 1105
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcdw;->a:Lcdr;

    .line 2321
    iget-boolean v0, v0, Lcdr;->aS:Z

    .line 1110
    return v0
.end method
