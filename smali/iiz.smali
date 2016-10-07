.class public interface abstract Liiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji",
        "<",
        "Llya;",
        "Llyb;",
        "Llyc;",
        "Lnzf;",
        "Lnzf;",
        "Llyd;",
        "Llye;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lijm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijm",
            "<",
            "Llya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    sput-object v0, Liiz;->a:Lijm;

    return-void
.end method
