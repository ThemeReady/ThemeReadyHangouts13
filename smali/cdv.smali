.class final Lcdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqv;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcdv;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcdv;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcdv;->a:Lcdr;

    .line 1321
    iget-boolean v0, v0, Lcdr;->br:Z

    .line 1097
    return v0
.end method
