.class final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsg;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 7250
    iput-object p1, p0, Lcgb;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyn;)Lcgb;
    .locals 1

    .prologue
    .line 7258
    const-class v0, Ldsg;

    invoke-virtual {p1, v0, p0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 7259
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7254
    iget-object v0, p0, Lcgb;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->aV:Lcdh;

    .line 7254
    invoke-virtual {v0, p1}, Lcdh;->a(Ljava/lang/CharSequence;)V

    .line 7255
    return-void
.end method
